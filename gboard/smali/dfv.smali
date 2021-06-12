.class public final Ldfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ldfv;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/Iterable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(II)Ldgo;
    .locals 3

    .line 1
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    .line 2
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v1

    sget-object v2, Ldgb;->h:Ldgb;

    .line 3
    invoke-virtual {v1, v2}, Ldfz;->b(Ldgb;)V

    const/16 v2, -0x2711

    .line 4
    invoke-static {v2}, Ldga;->a(I)Ldga;

    move-result-object v2

    iput-object v2, v1, Ldfz;->d:Ldga;

    invoke-static {p1}, Ldgg;->a(I)Ldgg;

    move-result-object p1

    iput-object p1, v1, Ldfz;->b:Ldgg;

    .line 5
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object p1

    const v2, 0x7f0803d9

    .line 6
    invoke-virtual {p1, v2}, Ldgc;->d(I)V

    .line 7
    invoke-virtual {p1, p0}, Ldgc;->c(I)V

    const/4 p0, 0x2

    iput p0, p1, Ldgc;->b:I

    .line 8
    invoke-virtual {p1}, Ldgc;->a()Ldgd;

    move-result-object p0

    iput-object p0, v1, Ldfz;->c:Ldgd;

    .line 9
    invoke-virtual {v1}, Ldfz;->a()Ldgh;

    move-result-object p0

    iput-object p0, v0, Ldgo;->a:Ldgh;

    return-object v0
.end method

.method public static final b(II)Ldgh;
    .locals 2

    .line 1
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v0

    sget-object v1, Ldgb;->g:Ldgb;

    .line 2
    invoke-virtual {v0, v1}, Ldfz;->b(Ldgb;)V

    const/16 v1, -0x2711

    .line 3
    invoke-static {v1}, Ldga;->a(I)Ldga;

    move-result-object v1

    iput-object v1, v0, Ldfz;->d:Ldga;

    invoke-static {p1}, Ldgg;->a(I)Ldgg;

    move-result-object p1

    iput-object p1, v0, Ldfz;->b:Ldgg;

    .line 4
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object p1

    const v1, 0x7f0803d9

    .line 5
    invoke-virtual {p1, v1}, Ldgc;->d(I)V

    .line 6
    invoke-virtual {p1, p0}, Ldgc;->c(I)V

    const/4 p0, 0x2

    iput p0, p1, Ldgc;->b:I

    .line 7
    invoke-virtual {p1}, Ldgc;->a()Ldgd;

    move-result-object p0

    iput-object p0, v0, Ldfz;->c:Ldgd;

    .line 8
    invoke-virtual {v0}, Ldfz;->a()Ldgh;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ldgh;
    .locals 3

    .line 1
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v0

    sget-object v1, Ldgb;->e:Ldgb;

    .line 2
    invoke-virtual {v0, v1}, Ldfz;->b(Ldgb;)V

    const/16 v1, -0x2711

    .line 3
    invoke-static {v1}, Ldga;->a(I)Ldga;

    move-result-object v1

    iput-object v1, v0, Ldfz;->d:Ldga;

    .line 4
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v1

    const v2, 0x7f0803d9

    .line 5
    invoke-virtual {v1, v2}, Ldgc;->d(I)V

    .line 6
    invoke-virtual {v1, p0}, Ldgc;->c(I)V

    const/4 p0, 0x2

    iput p0, v1, Ldgc;->b:I

    .line 7
    invoke-virtual {v1}, Ldgc;->a()Ldgd;

    move-result-object p0

    iput-object p0, v0, Ldfz;->c:Ldgd;

    .line 8
    invoke-virtual {v0}, Ldfz;->a()Ldgh;

    move-result-object p0

    return-object p0
.end method

.method public static final d(II)Ldgo;
    .locals 1

    .line 1
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Ldfv;->b(II)Ldgh;

    move-result-object p0

    iput-object p0, v0, Ldgo;->a:Ldgh;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;I)Ldgo;
    .locals 2

    .line 1
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ldfv;->c(I)Ldgh;

    move-result-object p1

    iput-object p1, v0, Ldgo;->a:Ldgh;

    .line 3
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object p1

    sget-object v1, Ldgb;->b:Ldgb;

    .line 4
    invoke-virtual {p1, v1}, Ldfz;->b(Ldgb;)V

    .line 5
    invoke-static {}, Ldgf;->a()Ldge;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldge;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ldge;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Ldge;->a()Ldgf;

    move-result-object p0

    iput-object p0, p1, Ldfz;->a:Ldgf;

    const/16 p0, -0x2713

    .line 6
    invoke-static {p0}, Ldga;->a(I)Ldga;

    move-result-object p0

    iput-object p0, p1, Ldfz;->d:Ldga;

    .line 7
    invoke-virtual {p1}, Ldfz;->a()Ldgh;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, Ldgo;->b(Ldgh;)V

    .line 9
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object p0

    sget-object p1, Ldgb;->e:Ldgb;

    .line 10
    invoke-virtual {p0, p1}, Ldfz;->b(Ldgb;)V

    const/16 p1, -0x2712

    .line 11
    invoke-static {p1}, Ldga;->a(I)Ldga;

    move-result-object p1

    iput-object p1, p0, Ldfz;->d:Ldga;

    .line 12
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object p1

    const v1, 0x7f08039a

    .line 13
    invoke-virtual {p1, v1}, Ldgc;->d(I)V

    const/4 v1, 0x1

    iput v1, p1, Ldgc;->a:I

    const v1, 0x7f130133

    .line 14
    invoke-virtual {p1, v1}, Ldgc;->c(I)V

    const/4 v1, 0x2

    iput v1, p1, Ldgc;->b:I

    .line 15
    invoke-virtual {p1}, Ldgc;->a()Ldgd;

    move-result-object p1

    iput-object p1, p0, Ldfz;->c:Ldgd;

    .line 16
    invoke-virtual {p0}, Ldfz;->a()Ldgh;

    move-result-object p0

    iget-object p1, v0, Ldgo;->b:Lqlb;

    if-nez p1, :cond_1

    iget-object p1, v0, Ldgo;->c:Lqlg;

    if-nez p1, :cond_0

    .line 17
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    iput-object p1, v0, Ldgo;->b:Lqlb;

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    iput-object p1, v0, Ldgo;->b:Lqlb;

    iget-object p1, v0, Ldgo;->b:Lqlb;

    iget-object v1, v0, Ldgo;->c:Lqlg;

    .line 19
    invoke-virtual {p1, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ldgo;->c:Lqlg;

    .line 17
    :cond_1
    :goto_0
    iget-object p1, v0, Ldgo;->b:Lqlb;

    .line 20
    invoke-virtual {p1, p0}, Lqlb;->g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()V
    .locals 2

    sget-object v0, Ldfv;->a:Ldfv;

    if-nez v0, :cond_1

    const-class v0, Ldfv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldfv;->a:Ldfv;

    if-nez v1, :cond_0

    new-instance v1, Ldfv;

    invoke-direct {v1}, Ldfv;-><init>()V

    sput-object v1, Ldfv;->a:Ldfv;

    .line 1
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static g()Lqmm;
    .locals 2

    .line 1
    sget-object v0, Ldle;->a:Ldle;

    sget-object v1, Ldle;->b:Ldle;

    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ldlp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldll;

    .line 2
    invoke-direct {v0, p0}, Ldll;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Lqln;Llpf;)Ldld;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqln;->o()Lqmm;

    move-result-object p0

    invoke-virtual {p0}, Lqmm;->b()Lqsf;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldle;

    iget-object v1, v1, Ldle;->c:Llpf;

    if-ne v1, p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldld;

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyboardView is missing for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static j(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static k([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p2, v2}, Ldfv;->j(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {p1, v2, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public static l([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 2
    aput-object p1, p0, v0

    return-object p0
.end method

.method public static m(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lqrk;->r([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ldfv;->D(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    .line 5
    array-length p0, p1

    if-le p0, v0, :cond_1

    const/4 p0, 0x0

    .line 6
    aput-object p0, p1, v0

    :cond_1
    return-object p1
.end method

.method public static n(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ldfv;->D(Ljava/lang/Iterable;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;I)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    aget-object v1, p0, v0

    invoke-static {v1, v0}, Ldfv;->o(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs q([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ldfv;->p([Ljava/lang/Object;I)V

    return-void
.end method

.method public static r(Lqqi;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lqqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lqqi;

    .line 3
    invoke-interface {p0}, Lqqi;->size()I

    move-result v1

    invoke-interface {p1}, Lqqi;->size()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-interface {p0}, Lqqi;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Lqqi;->f()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lqqi;->f()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqh;

    .line 5
    invoke-interface {v1}, Lqqh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Lqqi;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lqqh;->b()I

    move-result v1

    if-eq v3, v1, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public static s(Lqnz;)Lqnz;
    .locals 1

    new-instance v0, Lqrv;

    .line 1
    invoke-direct {v0, p0}, Lqrv;-><init>(Lqnz;)V

    return-object v0
.end method

.method public static t(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqpt;

    invoke-direct {v0, p0}, Lqpt;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static u()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static v(I)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-static {p0}, Ldfv;->w(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public static w(I)I
    .locals 1

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lqjm;->d(ILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method public static x()Ljava/util/TreeMap;
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    new-instance v0, Lqky;

    invoke-direct {v0, p0, p1}, Lqky;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqpv;

    invoke-direct {v0, p0}, Lqpv;-><init>(Ljava/util/Map$Entry;)V

    return-object v0
.end method
