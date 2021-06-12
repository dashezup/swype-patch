.class final Lfmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcmy;

.field final synthetic b:Ljava/util/concurrent/Executor;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lfmw;


# direct methods
.method public constructor <init>(Lcmy;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;Lfmw;)V
    .locals 0

    iput-object p1, p0, Lfmt;->a:Lcmy;

    iput-object p2, p0, Lfmt;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfmt;->c:Ljava/lang/String;

    iput p4, p0, Lfmt;->d:I

    iput-object p5, p0, Lfmt;->e:Ljava/lang/String;

    iput-object p6, p0, Lfmt;->f:Lfmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lfmt;->a:Lcmy;

    iget-object p1, p1, Lcmy;->l:Lclp;

    .line 1
    invoke-virtual {p1}, Lclp;->f()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lfmt;->c(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Locx;

    invoke-virtual {p1}, Locx;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfmt;->a:Lcmy;

    iget-object p1, p1, Lcmy;->l:Lclp;

    invoke-virtual {p1}, Lclp;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lfmt;->c(Z)V

    return-void
.end method

.method final c(Z)V
    .locals 7

    iget-object v0, p0, Lfmt;->a:Lcmy;

    iget-object v1, p0, Lfmt;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfmt;->c:Ljava/lang/String;

    iget v3, p0, Lfmt;->d:I

    iget-object v4, p0, Lfmt;->e:Ljava/lang/String;

    iget-object v6, p0, Lfmt;->f:Lfmw;

    move v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lfmx;->b(Lcmy;Ljava/util/concurrent/Executor;Ljava/lang/String;ILjava/lang/String;ZLfmw;)V

    return-void
.end method
