.class public final Llsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqfz;

.field public static final l:[Llvj;


# instance fields
.field public final c:[Llvj;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Lkti;

.field public final g:I

.field public final h:Ljava/lang/Class;

.field public final i:[Llso;

.field public final j:[Llso;

.field public final k:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/module/InitializationDependencyDef"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llsp;->a:Lqsm;

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->g()Lqfz;

    move-result-object v0

    invoke-virtual {v0}, Lqfz;->e()Lqfz;

    move-result-object v0

    sput-object v0, Llsp;->b:Lqfz;

    const/4 v0, 0x0

    new-array v0, v0, [Llvj;

    sput-object v0, Llsp;->l:[Llvj;

    return-void
.end method

.method public constructor <init>(Llsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llsm;->a:[Llvj;

    iput-object v0, p0, Llsp;->c:[Llvj;

    iget v0, p1, Llsm;->b:I

    iput v0, p0, Llsp;->d:I

    iget-object v0, p1, Llsm;->c:Ljava/lang/String;

    iput-object v0, p0, Llsp;->e:Ljava/lang/String;

    iget-object v0, p1, Llsm;->d:Lkti;

    iput-object v0, p0, Llsp;->f:Lkti;

    iget v0, p1, Llsm;->e:I

    iput v0, p0, Llsp;->g:I

    iget-object v0, p1, Llsm;->f:Ljava/lang/Class;

    iput-object v0, p0, Llsp;->h:Ljava/lang/Class;

    iget-object v0, p1, Llsm;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llso;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llso;

    iput-object v0, p0, Llsp;->i:[Llso;

    iget-object v0, p1, Llsm;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llso;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llso;

    iput-object v0, p0, Llsp;->j:[Llso;

    iget-object p1, p1, Llsm;->i:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Llsp;->k:Lqlg;

    return-void
.end method

.method public static a()Llsm;
    .locals 1

    new-instance v0, Llsm;

    .line 1
    invoke-direct {v0}, Llsm;-><init>()V

    return-object v0
.end method

.method public static b(Llfj;Lqlg;)Z
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Llsn;

    .line 2
    iget-boolean v7, v6, Llsn;->c:Z

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v6, p0}, Llsn;->a(Llfj;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_3

    .line 4
    invoke-virtual {v6, p0}, Llsn;->a(Llfj;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v5
.end method
