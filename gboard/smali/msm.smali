.class public final Lmsm;
.super Lmsl;
.source "PG"

# interfaces
.implements Lkth;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkti;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmsl;-><init>(I)V

    .line 2
    invoke-static {p1, p2}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object p1

    iput-object p1, p0, Lmsm;->b:Lkti;

    .line 3
    invoke-interface {p1}, Lkti;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmsm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lmsm;->d()Z

    .line 5
    invoke-interface {p1, p0}, Lkti;->d(Lkth;)V

    return-void
.end method


# virtual methods
.method public final c()Lmst;
    .locals 3

    new-instance v0, Lmsp;

    iget-object v1, p0, Lmsm;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lmsm;->c:Z

    .line 1
    invoke-direct {v0, v1, v2}, Lmsp;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lmsm;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v1, p0, Lmsm;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lmsm;->c:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fx(Lkti;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmsm;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmsl;->g()V

    :cond_0
    return-void
.end method
