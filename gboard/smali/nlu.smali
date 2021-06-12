.class public final Lnlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lndt;

.field public final b:Lnja;

.field public final c:Lpni;

.field public final d:Lnlf;

.field public final e:Landroid/content/Context;

.field public final f:Lqfh;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndt;Lnja;Lpni;Lnlf;Lqfh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlu;->e:Landroid/content/Context;

    iput-object p2, p0, Lnlu;->a:Lndt;

    iput-object p3, p0, Lnlu;->b:Lnja;

    iput-object p4, p0, Lnlu;->c:Lpni;

    iput-object p5, p0, Lnlu;->d:Lnlf;

    iput-object p6, p0, Lnlu;->f:Lqfh;

    iput-object p7, p0, Lnlu;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final a(Lmxi;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxi;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmxi;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method
