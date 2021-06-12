.class final synthetic Lmrx;
.super Ljava/lang/Object;

# interfaces
.implements Lidi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Parcel;Licq;)Landroid/os/Parcel;
    .locals 16

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v2, "com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"

    .line 2
    invoke-static {v2}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v3, v2}, Lcom/google/android/enterprise/profileaware/internal/Bundler;->b(Landroid/os/Parcel;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;

    .line 3
    invoke-static/range {p1 .. p1}, Lmry;->a(Landroid/content/Context;)Lmsd;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Lmsg;->b(Z)V

    iget-object v3, v2, Lmsd;->d:Lbwg;

    .line 5
    invoke-virtual {v3}, Lbwg;->a()V

    iget-object v3, v2, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v2, Lmsd;->b:Landroid/content/Context;

    new-instance v5, Lmqv;

    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v6, v1, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->a:I

    invoke-direct {v5, v4, v6}, Lmqv;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    iget-object v4, v1, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->b:Lqln;

    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/workprofile/AllowedSharedPreferences;->c:Lqmm;

    iget-object v6, v2, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v8}, Lmqv;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 13
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 14
    invoke-virtual {v1, v8}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 15
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "SharedPreferencesSynchronizer.java"

    const-string v10, "com/google/android/libraries/inputmethod/workprofile/SharedPreferencesSynchronizer"

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Lmqv;->b()V

    iget-object v12, v5, Lmqv;->b:Lqln;

    const/4 v13, -0x1

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lqln;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v5, Lmqv;->c:Lqln;

    .line 21
    invoke-virtual {v13}, Lqln;->o()Lqmm;

    move-result-object v13

    invoke-virtual {v13}, Lqmm;->b()Lqsf;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    if-ltz v12, :cond_3

    .line 22
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v15, v12, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/regex/Pattern;

    invoke-virtual {v15, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 24
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_4
    :goto_2
    if-ltz v12, :cond_5

    .line 22
    new-instance v9, Lmsc;

    .line 25
    invoke-direct {v9, v12, v8}, Lmsc;-><init>(ILjava/util/Map$Entry;)V

    .line 26
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v11, Lmsd;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->b()Lqtc;

    move-result-object v11

    .line 27
    check-cast v11, Lqsj;

    const/16 v12, 0xf8

    const-string v13, "filterAndSortPreferences"

    invoke-interface {v11, v10, v13, v12, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    .line 28
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const-string v11, "find non allowed preference %s: %s"

    .line 27
    invoke-interface {v9, v11, v10, v8}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 29
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmsc;

    .line 31
    iget-object v7, v7, Lmsc;->a:Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 33
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v2, Lmsd;->d:Lbwg;

    iget-object v12, v2, Lmsd;->c:Landroid/content/SharedPreferences;

    .line 35
    invoke-virtual {v11, v8, v7, v12}, Lbwg;->b(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 36
    instance-of v11, v7, Ljava/lang/Integer;

    if-eqz v11, :cond_8

    .line 37
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 38
    :cond_8
    instance-of v11, v7, Ljava/lang/Long;

    if-eqz v11, :cond_9

    .line 39
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v3, v8, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 40
    :cond_9
    instance-of v11, v7, Ljava/lang/Boolean;

    if-eqz v11, :cond_a

    .line 41
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 42
    :cond_a
    instance-of v11, v7, Ljava/lang/Float;

    if-eqz v11, :cond_b

    .line 43
    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 44
    :cond_b
    instance-of v11, v7, Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 45
    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 46
    :cond_c
    instance-of v11, v7, Ljava/util/Set;

    if-eqz v11, :cond_d

    .line 47
    check-cast v7, Ljava/util/Set;

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_d
    sget-object v11, Lmsd;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->b()Lqtc;

    move-result-object v11

    .line 48
    check-cast v11, Lqsj;

    const/16 v12, 0xe2

    const-string v13, "syncAllowedPreferences"

    invoke-interface {v11, v10, v13, v12, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v11

    check-cast v11, Lqsj;

    const-string v12, "try to sync \'%s\' with unrecognized value: %s"

    invoke-interface {v11, v12, v8, v7}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 49
    :cond_e
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v2, Lmsd;->d:Lbwg;

    .line 52
    invoke-virtual {v1}, Lbwg;->c()V

    .line 53
    sget-object v1, Lrml;->a:Lrmo;

    new-instance v2, Lidg;

    sget-object v3, Lmry;->b:Lcom/google/android/enterprise/profileaware/internal/Bundler;

    const-string v4, "java.lang.Void"

    .line 54
    invoke-static {v4}, Lcom/google/android/enterprise/profileaware/internal/BundlerType;->a(Ljava/lang/String;)Lcom/google/android/enterprise/profileaware/internal/BundlerType;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v2, v5, v3, v4}, Lidg;-><init>(Licq;Lcom/google/android/enterprise/profileaware/internal/Bundler;Lcom/google/android/enterprise/profileaware/internal/BundlerType;)V

    invoke-static {v1, v2}, Licn;->c(Lrmo;Lidg;)V

    return-object v0
.end method
