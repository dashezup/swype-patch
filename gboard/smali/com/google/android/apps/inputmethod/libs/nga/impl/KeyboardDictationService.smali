.class public Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;
.super Ln;
.source "PG"


# static fields
.field private static final a:Lqmm;


# instance fields
.field private b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 1
    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->a:Lqmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->b:Lqgc;

    check-cast p1, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;

    .line 2
    invoke-virtual {p1}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;->g()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-super/range {p0 .. p0}, Ln;->onCreate()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->a:Lqmm;

    .line 5
    invoke-static {v0}, Likr;->a(Landroid/content/Context;)Likr;

    move-result-object v5

    new-instance v6, Lrrm;

    .line 6
    invoke-direct {v6, v3, v4, v5}, Lrrm;-><init>(Landroid/content/pm/PackageManager;Lqmm;Likr;)V

    const-string v3, "java.com.google.android.apps.inputmethod.libs.nga.SpeechService"

    .line 7
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrsq;

    .line 8
    invoke-static {v2}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v2

    .line 9
    invoke-direct {v3, v2}, Lrsq;-><init>(Lqln;)V

    .line 10
    sget-object v2, Lkmv;->a:Lkmv;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v4}, Lkmv;->e(I)Lrms;

    move-result-object v2

    new-instance v5, Lrrn;

    invoke-direct {v5}, Lrrn;-><init>()V

    new-instance v6, Lrqw;

    .line 12
    invoke-direct {v6, v1, v5}, Lrqw;-><init>(Landroid/app/Service;Lrrn;)V

    .line 13
    new-instance v5, Lfqw;

    invoke-direct {v5, v0}, Lfqw;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, Lrqw;->c:Ltps;

    sget-object v7, Lfoa;->a:Ltdm;

    if-nez v7, :cond_1

    const-class v8, Lfoa;

    monitor-enter v8

    :try_start_0
    sget-object v7, Lfoa;->a:Ltdm;

    if-nez v7, :cond_0

    new-instance v7, Ltdl;

    .line 14
    invoke-direct {v7}, Ltdl;-><init>()V

    .line 15
    invoke-static {}, Lfoa;->a()Ltcf;

    move-result-object v9

    iget-object v10, v7, Ltdl;->b:Ljava/util/List;

    .line 16
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ltdm;

    .line 17
    invoke-direct {v9, v7}, Ltdm;-><init>(Ltdl;)V

    sput-object v9, Lfoa;->a:Ltdm;

    move-object v7, v9

    .line 18
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    .line 19
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v7, Ltdm;->a:Ljava/lang/String;

    .line 20
    invoke-static {}, Lfoa;->a()Ltcf;

    move-result-object v10

    new-instance v11, Lfnz;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Lfnz;-><init>(Lqrk;[B)V

    new-instance v5, Ltub;

    .line 21
    invoke-direct {v5, v11}, Ltub;-><init>(Lfnz;)V

    new-instance v11, Ltdh;

    .line 22
    invoke-direct {v11, v10, v5}, Ltdh;-><init>(Ltcf;Ltdf;)V

    iget-object v5, v11, Ltdh;->a:Ltcf;

    iget-object v10, v5, Ltcf;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    iget-object v14, v5, Ltcf;->b:Ljava/lang/String;

    .line 24
    invoke-static {v10, v13, v9, v14}, Lqfk;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Ltcf;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    const-string v13, "Method by same name already registered: %s"

    invoke-static {v9, v13, v5}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v8, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    .line 27
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v9, v7, Ltdm;->b:Ljava/util/Collection;

    .line 28
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltcf;

    iget-object v13, v11, Ltcf;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltdh;

    if-nez v13, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Ltcf;->b:Ljava/lang/String;

    const-string v3, "No method bound for descriptor entry "

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v13, v13, Ltdh;->a:Ltcf;

    if-ne v13, v11, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v11, Ltcf;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bound method for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not same instance as method in service descriptor"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdh;

    iget-object v2, v2, Ltdh;->a:Ltcf;

    iget-object v2, v2, Ltcf;->b:Ljava/lang/String;

    const-string v3, "No entry in descriptor matching bound method "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 30
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, Ltdi;

    .line 34
    invoke-direct {v5, v7, v8}, Ltdi;-><init>(Ltdm;Ljava/util/Map;)V

    iget-object v0, v0, Ltps;->b:Ltjo;

    iget-object v0, v0, Ltjo;->a:Ljava/util/HashMap;

    iget-object v7, v5, Ltdi;->a:Ltdm;

    iget-object v7, v7, Ltdm;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v6, Lrqw;->e:Lrsq;

    iget-object v0, v6, Lrqw;->c:Ltps;

    new-instance v3, Ltir;

    .line 36
    invoke-direct {v3, v2}, Ltir;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ltps;->f:Ltmz;

    new-instance v0, Lruw;

    invoke-direct {v0}, Lruw;-><init>()V

    iget-object v2, v6, Lrqw;->c:Ltps;

    iget-object v2, v2, Ltps;->d:Ljava/util/List;

    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lrqw;->c:Ltps;

    .line 38
    new-instance v3, Ltpr;

    iget-object v5, v2, Ltps;->o:Lrqv;

    new-instance v7, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v2, Ltps;->j:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    const-string v0, "tec"

    .line 40
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v9, 0x3

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v10

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v4

    const-string v13, "getServerStreamTracerFactory"

    .line 41
    invoke-virtual {v0, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    iget-boolean v11, v2, Ltps;->k:Z

    .line 42
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v8

    iget-boolean v13, v2, Ltps;->l:Z

    aput-object v11, v9, v10

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v4

    .line 44
    invoke-virtual {v0, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdj;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    .line 46
    sget-object v13, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ServerImplBuilder"

    const-string v16, "getTracerFactories"

    const-string v17, "Unable to apply census stats"

    .line 45
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v24, v0

    .line 47
    sget-object v19, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ServerImplBuilder"

    const-string v22, "getTracerFactories"

    const-string v23, "Unable to apply census stats"

    .line 46
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v18, v0

    .line 48
    sget-object v13, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ServerImplBuilder"

    const-string v16, "getTracerFactories"

    const-string v17, "Unable to apply census stats"

    .line 47
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v24, v0

    .line 33
    sget-object v19, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ServerImplBuilder"

    const-string v22, "getTracerFactories"

    const-string v23, "Unable to apply census stats"

    .line 48
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_8

    .line 49
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v2, Ltps;->m:Z

    if-eqz v0, :cond_9

    :try_start_2
    const-string v0, "ted"

    .line 50
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getServerStreamTracerFactory"

    new-array v9, v8, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdj;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-object v12, v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v18, v0

    .line 54
    sget-object v13, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ServerImplBuilder"

    const-string v16, "getTracerFactories"

    const-string v17, "Unable to apply census stats"

    .line 53
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v24, v0

    .line 55
    sget-object v19, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ServerImplBuilder"

    const-string v22, "getTracerFactories"

    const-string v23, "Unable to apply census stats"

    .line 54
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v18, v0

    .line 56
    sget-object v13, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v15, "io.grpc.internal.ServerImplBuilder"

    const-string v16, "getTracerFactories"

    const-string v17, "Unable to apply census stats"

    .line 55
    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v24, v0

    .line 45
    sget-object v19, Ltps;->a:Ljava/util/logging/Logger;

    sget-object v20, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v21, "io.grpc.internal.ServerImplBuilder"

    const-string v22, "getTracerFactories"

    const-string v23, "Unable to apply census stats"

    .line 56
    invoke-virtual/range {v19 .. v24}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v12, :cond_9

    .line 57
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v2, Ltps;->e:Ljava/util/List;

    .line 58
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->trimToSize()V

    .line 60
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, Lrqv;->a(Ljava/util/List;)Lqlg;

    move-result-object v0

    .line 62
    sget-object v4, Ltac;->d:Ltac;

    invoke-direct {v3, v2, v0, v4}, Ltpr;-><init>(Ltps;Ljava/util/List;Ltac;)V

    iget-object v0, v6, Lrqw;->d:Lrrn;

    invoke-virtual {v0}, Lrrn;->a()Landroid/os/IBinder;

    move-result-object v0

    const-string v2, "AndroidServiceServer creation failed"

    .line 63
    invoke-static {v0, v2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Not a LifecycleService"

    .line 64
    invoke-static {v10, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;

    iget-object v4, v6, Lrqw;->b:Landroid/app/Service;

    check-cast v4, Ln;

    .line 65
    invoke-direct {v2, v4, v3, v0}, Lcom/google/frameworks/client/data/android/binder/AndroidServiceServerBuilder$InternalServerLifecycle;-><init>(Ln;Ltdd;Landroid/os/IBinder;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/KeyboardDictationService;->b:Lqgc;

    return-void
.end method
