.class public final Lfjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltug;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field public static final synthetic d:I

.field private static final e:Lqlg;


# instance fields
.field public final c:Z

.field private final f:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "databases/[^/]+"

    const-string v1, "files/.*"

    .line 1
    invoke-static {v0, v1}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lfjz;->e:Lqlg;

    const-string v0, "primes_battery_logging_enabled"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfjz;->a:Lkti;

    const-string v0, "primes_dir_stats_logging_enabled"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfjz;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltug;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lfjz;->f:Ltug;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfjz;->c:Z

    .line 1
    invoke-static {}, Loui;->a()Louh;

    move-result-object v1

    invoke-virtual {v1}, Louh;->a()Loui;

    move-result-object v1

    .line 2
    invoke-static {}, Losz;->a()Louj;

    move-result-object v2

    check-cast v2, Losy;

    move-object/from16 v3, p1

    iput-object v3, v2, Losy;->a:Landroid/content/Context;

    sget-object v3, Lqec;->a:Lqec;

    iput-object v3, v2, Losy;->o:Lqfh;

    sget-object v3, Lqec;->a:Lqec;

    iput-object v3, v2, Losy;->q:Lqfh;

    sget-object v3, Lqec;->a:Lqec;

    iput-object v3, v2, Losy;->r:Lqfh;

    .line 3
    invoke-interface/range {p0 .. p0}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lots;

    iget-object v4, v3, Lots;->a:Ltug;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Loto;

    invoke-direct {v5, v4}, Loto;-><init>(Ltug;)V

    .line 2
    iput-object v5, v2, Losy;->b:Lqgc;

    .line 3
    iget-object v4, v3, Lots;->c:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->c:Lqfh;

    sget-object v4, Lqec;->a:Lqec;

    iput-object v4, v2, Losy;->d:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->b:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->e:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->d:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->f:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->e:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->g:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->f:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->h:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->g:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->i:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->h:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->j:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->j:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->k:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->k:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->l:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->l:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->m:Lqfh;

    .line 3
    iget-object v4, v3, Lots;->m:Lqfh;

    .line 2
    iput-object v4, v2, Losy;->n:Lqfh;

    .line 3
    iget-object v3, v3, Lots;->i:Lqfh;

    .line 2
    iput-object v3, v2, Losy;->p:Lqfh;

    .line 5
    invoke-static {v1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    .line 2
    iput-object v1, v2, Losy;->q:Lqfh;

    iget-object v1, v2, Losy;->a:Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    .line 6
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->b:Lqgc;

    const-class v3, Lqgc;

    .line 7
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->c:Lqfh;

    const-class v3, Lqfh;

    .line 8
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->d:Lqfh;

    const-class v3, Lqfh;

    .line 9
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->e:Lqfh;

    .line 10
    const-class v3, Lqfh;

    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->f:Lqfh;

    const-class v3, Lqfh;

    .line 11
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->g:Lqfh;

    const-class v3, Lqfh;

    .line 12
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->h:Lqfh;

    const-class v3, Lqfh;

    .line 13
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->i:Lqfh;

    const-class v3, Lqfh;

    .line 14
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->j:Lqfh;

    const-class v3, Lqfh;

    .line 15
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->k:Lqfh;

    const-class v3, Lqfh;

    .line 16
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->l:Lqfh;

    const-class v3, Lqfh;

    .line 17
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->m:Lqfh;

    const-class v3, Lqfh;

    .line 18
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->n:Lqfh;

    const-class v3, Lqfh;

    .line 19
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->o:Lqfh;

    const-class v3, Lqfh;

    .line 20
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->p:Lqfh;

    const-class v3, Lqfh;

    .line 21
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->q:Lqfh;

    const-class v3, Lqfh;

    .line 22
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v1, v2, Losy;->r:Lqfh;

    const-class v3, Lqfh;

    .line 23
    invoke-static {v1, v3}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Losz;

    move-object v4, v1

    .line 2
    iget-object v5, v2, Losy;->a:Landroid/content/Context;

    iget-object v6, v2, Losy;->b:Lqgc;

    iget-object v7, v2, Losy;->c:Lqfh;

    iget-object v8, v2, Losy;->d:Lqfh;

    iget-object v9, v2, Losy;->e:Lqfh;

    iget-object v10, v2, Losy;->f:Lqfh;

    iget-object v11, v2, Losy;->g:Lqfh;

    iget-object v12, v2, Losy;->h:Lqfh;

    iget-object v13, v2, Losy;->i:Lqfh;

    iget-object v14, v2, Losy;->j:Lqfh;

    iget-object v15, v2, Losy;->k:Lqfh;

    iget-object v3, v2, Losy;->l:Lqfh;

    move-object/from16 v16, v3

    iget-object v3, v2, Losy;->m:Lqfh;

    move-object/from16 v17, v3

    iget-object v3, v2, Losy;->n:Lqfh;

    move-object/from16 v18, v3

    iget-object v3, v2, Losy;->o:Lqfh;

    move-object/from16 v19, v3

    iget-object v3, v2, Losy;->p:Lqfh;

    move-object/from16 v20, v3

    iget-object v3, v2, Losy;->q:Lqfh;

    move-object/from16 v21, v3

    iget-object v2, v2, Losy;->r:Lqfh;

    move-object/from16 v22, v2

    .line 24
    invoke-direct/range {v4 .. v22}, Losz;-><init>(Landroid/content/Context;Lqgc;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;)V

    .line 25
    invoke-static {v1}, Lotj;->b(Loti;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfjz;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lpad;->c()Lpac;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpac;->c(Z)V

    invoke-virtual {v0, v1}, Lpac;->b(Z)V

    new-instance v1, Lozu;

    invoke-direct {v1}, Lozu;-><init>()V

    invoke-virtual {v1}, Lozu;->a()V

    const/4 v2, 0x3

    iput v2, v1, Lozu;->d:I

    invoke-virtual {v1}, Lozu;->a()V

    sget-object v2, Lfjz;->b:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "Missing required properties:"

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    sget-object v2, Lfjz;->e:Lqlg;

    move-object v6, v2

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v9, v1, Lozu;->b:Lqlb;

    if-nez v9, :cond_1

    iget-object v9, v1, Lozu;->c:Lqlg;

    if-nez v9, :cond_0

    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v9

    iput-object v9, v1, Lozu;->b:Lqlb;

    goto :goto_1

    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v9

    iput-object v9, v1, Lozu;->b:Lqlb;

    iget-object v9, v1, Lozu;->b:Lqlb;

    iget-object v10, v1, Lozu;->c:Lqlg;

    invoke-virtual {v9, v10}, Lqlb;->i(Ljava/lang/Iterable;)V

    iput-object v5, v1, Lozu;->c:Lqlg;

    :cond_1
    :goto_1
    iget-object v9, v1, Lozu;->b:Lqlb;

    invoke-virtual {v9, v8}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lozu;->b:Lqlb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lozu;->c:Lqlg;

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lozu;->c:Lqlg;

    if-nez v2, :cond_4

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    iget v2, v1, Lozu;->d:I

    if-nez v2, :cond_5

    const-string v2, " enablement"

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    iget-object v6, v1, Lozu;->a:Ljava/lang/Integer;

    if-nez v6, :cond_6

    const-string v6, " maxFolderDepth"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Lozv;

    iget v6, v1, Lozu;->d:I

    iget-object v7, v1, Lozu;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v1, Lozu;->c:Lqlg;

    invoke-direct {v2, v6, v7, v1}, Lozv;-><init>(IILqlg;)V

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    iput-object v1, v0, Lpac;->a:Lqfh;

    :cond_9
    new-instance v1, Lotr;

    invoke-direct {v1, v5}, Lotr;-><init>([B)V

    move-object/from16 v2, p0

    iget-object v5, v2, Lfjz;->f:Ltug;

    new-instance v6, Lotq;

    invoke-direct {v6, v5}, Lotq;-><init>(Ltug;)V

    iput-object v6, v1, Lotr;->a:Ltug;

    sget-object v5, Lfju;->a:Ltug;

    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v5

    iput-object v5, v1, Lotr;->c:Lqfh;

    sget-object v5, Lfjv;->a:Ltug;

    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v5

    iput-object v5, v1, Lotr;->d:Lqfh;

    new-instance v5, Lfjw;

    invoke-direct {v5}, Lfjw;-><init>()V

    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v5

    iput-object v5, v1, Lotr;->e:Lqfh;

    new-instance v5, Lfjx;

    invoke-direct {v5, v0}, Lfjx;-><init>(Lpac;)V

    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    iput-object v0, v1, Lotr;->g:Lqfh;

    sget-object v0, Lfjy;->a:Ltug;

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    iput-object v0, v1, Lotr;->l:Lqfh;

    iget-object v0, v1, Lotr;->a:Ltug;

    if-nez v0, :cond_a

    const-string v4, " metricTransmittersProvider"

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lots;

    iget-object v4, v1, Lotr;->a:Ltug;

    iget-object v5, v1, Lotr;->b:Lqfh;

    iget-object v6, v1, Lotr;->c:Lqfh;

    iget-object v7, v1, Lotr;->d:Lqfh;

    iget-object v8, v1, Lotr;->e:Lqfh;

    iget-object v9, v1, Lotr;->f:Lqfh;

    iget-object v10, v1, Lotr;->g:Lqfh;

    iget-object v11, v1, Lotr;->h:Lqfh;

    iget-object v12, v1, Lotr;->i:Lqfh;

    iget-object v13, v1, Lotr;->j:Lqfh;

    iget-object v14, v1, Lotr;->k:Lqfh;

    iget-object v15, v1, Lotr;->l:Lqfh;

    iget-object v1, v1, Lotr;->m:Lqfh;

    move-object v3, v0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lots;-><init>(Ltug;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;)V

    return-object v0
.end method
