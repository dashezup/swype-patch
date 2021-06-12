.class public final Ltdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ltdt;

.field public static final c:Ltdt;

.field public static final d:Ltdt;

.field public static final e:Ltdt;

.field public static final f:Ltdt;

.field public static final g:Ltdt;

.field public static final h:Ltdt;

.field public static final i:Ltdt;

.field public static final j:Ltdt;

.field public static final k:Ltdt;

.field public static final l:Ltdt;

.field public static final m:Ltdt;

.field public static final n:Ltdt;

.field static final o:Ltbx;

.field static final p:Ltbx;

.field private static final t:Ltca;


# instance fields
.field public final q:Ltdq;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "io.grpc.Status.failOnEqualsForTest"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    invoke-static {}, Ltdq;->values()[Ltdq;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget v6, v5, Ltdq;->r:I

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ltdt;

    const/4 v8, 0x0

    .line 5
    invoke-direct {v7, v5, v8, v8}, Ltdt;-><init>(Ltdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltdt;

    if-nez v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v6, Ltdt;->q:Ltdq;

    .line 6
    invoke-virtual {v1}, Ltdq;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ltdq;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Code value duplication between "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltdt;->a:Ljava/util/List;

    sget-object v0, Ltdq;->a:Ltdq;

    .line 8
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->b:Ltdt;

    sget-object v0, Ltdq;->b:Ltdq;

    .line 9
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->c:Ltdt;

    sget-object v0, Ltdq;->c:Ltdq;

    .line 10
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->d:Ltdt;

    sget-object v0, Ltdq;->d:Ltdq;

    .line 11
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->e:Ltdt;

    sget-object v0, Ltdq;->e:Ltdq;

    .line 12
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->f:Ltdt;

    sget-object v0, Ltdq;->f:Ltdq;

    .line 13
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->g:Ltdt;

    sget-object v0, Ltdq;->g:Ltdq;

    .line 14
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    sget-object v0, Ltdq;->h:Ltdq;

    .line 15
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->h:Ltdt;

    sget-object v0, Ltdq;->q:Ltdq;

    .line 16
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->i:Ltdt;

    sget-object v0, Ltdq;->i:Ltdq;

    .line 17
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->j:Ltdt;

    sget-object v0, Ltdq;->j:Ltdq;

    .line 18
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    sget-object v0, Ltdq;->k:Ltdq;

    .line 19
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->k:Ltdt;

    sget-object v0, Ltdq;->l:Ltdq;

    .line 20
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    sget-object v0, Ltdq;->m:Ltdq;

    .line 21
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->l:Ltdt;

    sget-object v0, Ltdq;->n:Ltdq;

    .line 22
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->m:Ltdt;

    sget-object v0, Ltdq;->o:Ltdq;

    .line 23
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    move-result-object v0

    sput-object v0, Ltdt;->n:Ltdt;

    sget-object v0, Ltdq;->p:Ltdq;

    .line 24
    invoke-virtual {v0}, Ltdq;->b()Ltdt;

    new-instance v0, Ltdr;

    invoke-direct {v0}, Ltdr;-><init>()V

    const-string v1, "grpc-status"

    .line 25
    invoke-static {v1, v3, v0}, Ltbx;->d(Ljava/lang/String;ZLtca;)Ltbx;

    move-result-object v0

    sput-object v0, Ltdt;->o:Ltbx;

    .line 26
    new-instance v0, Ltds;

    invoke-direct {v0}, Ltds;-><init>()V

    sput-object v0, Ltdt;->t:Ltca;

    const-string v1, "grpc-message"

    .line 27
    invoke-static {v1, v3, v0}, Ltbx;->d(Ljava/lang/String;ZLtca;)Ltbx;

    move-result-object v0

    sput-object v0, Ltdt;->p:Ltbx;

    return-void
.end method

.method private constructor <init>(Ltdq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltdt;->q:Ltdq;

    iput-object p2, p0, Ltdt;->r:Ljava/lang/String;

    iput-object p3, p0, Ltdt;->s:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(I)Ltdt;
    .locals 3

    if-ltz p0, :cond_1

    sget-object v0, Ltdt;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltdt;

    return-object p0

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Ltdt;->d:Ltdt;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ltdt;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ltdu;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ltdu;

    iget-object p0, v0, Ltdu;->a:Ltdt;

    return-object p0

    .line 3
    :cond_0
    instance-of v1, v0, Ltdv;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ltdv;

    iget-object p0, v0, Ltdv;->a:Ltdt;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Ltdt;->d:Ltdt;

    .line 7
    invoke-virtual {v0, p0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ltcb;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    instance-of v1, p0, Ltdu;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Ltdu;

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Ltdv;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ltdv;

    iget-object p0, p0, Ltdv;->b:Ltcb;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static d(Ltdt;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltdt;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ltdt;->q:Ltdq;

    invoke-virtual {p0}, Ltdq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Ltdt;->q:Ltdq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ltdt;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Ltdt;
    .locals 3

    iget-object v0, p0, Ltdt;->s:Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltdt;

    iget-object v1, p0, Ltdt;->q:Ltdq;

    iget-object v2, p0, Ltdt;->r:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Ltdt;-><init>(Ltdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ltdt;
    .locals 3

    iget-object v0, p0, Ltdt;->r:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltdt;

    iget-object v1, p0, Ltdt;->q:Ltdq;

    iget-object v2, p0, Ltdt;->s:Ljava/lang/Throwable;

    .line 2
    invoke-direct {v0, v1, p1, v2}, Ltdt;-><init>(Ltdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ltdt;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ltdt;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ltdt;

    iget-object v1, p0, Ltdt;->q:Ltdq;

    iget-object v2, p0, Ltdt;->s:Ljava/lang/Throwable;

    .line 1
    invoke-direct {v0, v1, p1, v2}, Ltdt;-><init>(Ltdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    new-instance v1, Ltdt;

    iget-object v2, p0, Ltdt;->q:Ltdq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ltdt;->s:Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Ltdt;-><init>(Ltdq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    sget-object v0, Ltdq;->a:Ltdq;

    iget-object v1, p0, Ltdt;->q:Ltdq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ltdv;
    .locals 1

    new-instance v0, Ltdv;

    .line 1
    invoke-direct {v0, p0}, Ltdv;-><init>(Ltdt;)V

    return-object v0
.end method

.method public final j(Ltcb;)Ltdv;
    .locals 1

    new-instance v0, Ltdv;

    .line 1
    invoke-direct {v0, p0, p1}, Ltdv;-><init>(Ltdt;Ltcb;)V

    return-object v0
.end method

.method public final k()Ltdu;
    .locals 1

    new-instance v0, Ltdu;

    .line 1
    invoke-direct {v0, p0}, Ltdu;-><init>(Ltdt;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltdt;->q:Ltdq;

    .line 2
    invoke-virtual {v1}, Ltdq;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltdt;->r:Ljava/lang/String;

    const-string v2, "description"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltdt;->s:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "cause"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
