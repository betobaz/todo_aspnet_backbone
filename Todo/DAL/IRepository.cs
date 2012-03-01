﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Todo.DAL
{
    public interface IRepository<T>
    {
        IQueryable<T> FindAll();
        T Get(int id);
        void Save();
        T Add(T t);
        void Delete(T t);
    }
}
