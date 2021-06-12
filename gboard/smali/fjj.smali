.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqn;
.implements Lkou;


# static fields
.field public static volatile a:Lfjj;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfjj;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfjj;->c:Ljava/util/Map;

    const-string v0, "LATIN_IME"

    iput-object v0, p0, Lfjj;->d:Ljava/lang/String;

    const-string v0, "GOOGLE_KEYBOARD_COUNTERS"

    iput-object v0, p0, Lfjj;->e:Ljava/lang/String;

    .line 3
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method private final declared-synchronized h(Ljava/lang/String;Lfjl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfjj;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfjj;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfjj;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "\nLocalCounter"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")["

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjl;

    .line 8
    iget-object v3, v3, Lfjl;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "]"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a([BIJJ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lfjj;->b:Ljava/util/List;

    const/4 p4, 0x1

    invoke-static {p4}, Lfjl;->a(I)Lfjk;

    move-result-object p4

    iput-object p1, p4, Lfjk;->c:Ljava/lang/Object;

    iput p2, p4, Lfjk;->d:I

    iget-object p1, p0, Lfjj;->d:Ljava/lang/String;

    iput-object p1, p4, Lfjk;->a:Ljava/lang/String;

    invoke-virtual {p4}, Lfjk;->a()Lfjl;

    move-result-object p1

    .line 1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lfjl;->a(I)Lfjk;

    move-result-object v0

    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    iput-object v1, v0, Lfjk;->a:Ljava/lang/String;

    iget-object v1, p0, Lfjj;->f:[B

    iput-object v1, v0, Lfjk;->e:[B

    iput-object p1, v0, Lfjk;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lfjk;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lfjk;->d:I

    invoke-virtual {v0}, Lfjk;->a()Lfjl;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lfjj;->h(Ljava/lang/String;Lfjl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lfjl;->a(I)Lfjk;

    move-result-object v0

    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    iput-object v1, v0, Lfjk;->a:Ljava/lang/String;

    iget-object v1, p0, Lfjj;->f:[B

    iput-object v1, v0, Lfjk;->e:[B

    iput-object p1, v0, Lfjk;->b:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lfjk;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lfjk;->d:I

    invoke-virtual {v0}, Lfjk;->a()Lfjl;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lfjj;->h(Ljava/lang/String;Lfjl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lfjl;->a(I)Lfjk;

    move-result-object v0

    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    iput-object v1, v0, Lfjk;->a:Ljava/lang/String;

    iget-object v1, p0, Lfjj;->f:[B

    iput-object v1, v0, Lfjk;->e:[B

    iput-object p1, v0, Lfjk;->b:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lfjk;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lfjk;->d:I

    invoke-virtual {v0}, Lfjk;->a()Lfjl;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lfjj;->h(Ljava/lang/String;Lfjl;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, "\nTracked counters:"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lfjj;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lfjl;->a(I)Lfjk;

    move-result-object v0

    iget-object v1, p0, Lfjj;->e:Ljava/lang/String;

    iput-object v1, v0, Lfjk;->a:Ljava/lang/String;

    iget-object v1, p0, Lfjj;->f:[B

    iput-object v1, v0, Lfjk;->e:[B

    iput-object p1, v0, Lfjk;->b:Ljava/lang/String;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Lfjk;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lfjk;->d:I

    invoke-virtual {v0}, Lfjk;->a()Lfjl;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lfjj;->h(Ljava/lang/String;Lfjl;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g([B)V
    .locals 0

    iput-object p1, p0, Lfjj;->f:[B

    return-void
.end method
