﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Model;
using System.Data;

namespace Interfaces
{
    public interface IDao<B>
    {
        int Insert(B b);
         int Delete(B b);
        int Update(B b);
        DataTable Select();
    }
}
