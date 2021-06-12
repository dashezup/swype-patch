.class public final Lqvb;
.super Lquo;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Lqtz;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Lqte;

    .line 1
    sget-object v2, Lqsp;->a:Lqte;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lqtl;->a:Lqte;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqvb;->a:Ljava/util/Set;

    .line 4
    invoke-static {v0}, Lqub;->a(Ljava/util/Set;)Lqtz;

    move-result-object v0

    sput-object v0, Lqvb;->b:Lqtz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lquo;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lqvc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqvb;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lqvb;->d:Z

    return-void
.end method

.method public static c(Lqtq;Ljava/lang/String;Z)V
    .locals 2

    xor-int/lit8 p2, p2, 0x1

    sget-object v0, Lqtu;->a:Lqtu;

    if-nez p2, :cond_1

    sget-object v1, Lqvb;->a:Ljava/util/Set;

    .line 1
    invoke-static {p0, v1}, Lqul;->c(Lqtq;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lqul;->a(Lqtq;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p0}, Lqtq;->h()Lqum;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "(REDACTED) "

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p0}, Lqtq;->h()Lqum;

    move-result-object p2

    iget-object p2, p2, Lqum;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lqvb;->b:Lqtz;

    .line 4
    invoke-static {p0, v0, p2, v1}, Lqul;->d(Lqtq;Lqtv;Lqtz;Ljava/lang/StringBuilder;)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_2
    invoke-interface {p0}, Lqtq;->l()Lqtv;

    move-result-object v0

    sget-object v1, Lqsp;->a:Lqte;

    invoke-virtual {v0, v1}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 10
    invoke-interface {p0}, Lqtq;->e()Ljava/util/logging/Level;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lqvc;->a(Ljava/util/logging/Level;)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 13
    :cond_3
    invoke-static {p1, p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 14
    :cond_4
    invoke-static {p1, p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lqvc;->a(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, Lqvb;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "all"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lqtq;)V
    .locals 2

    iget-object v0, p0, Lqvb;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lqvb;->d:Z

    .line 1
    invoke-static {p1, v0, v1}, Lqvb;->c(Lqtq;Ljava/lang/String;Z)V

    return-void
.end method
