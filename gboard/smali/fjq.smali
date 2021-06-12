.class public final Lfjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjm;


# instance fields
.field final synthetic a:Lfjt;

.field private final b:Lkth;

.field private final c:Lkti;

.field private d:Z


# direct methods
.method public constructor <init>(Lfjt;Lkti;)V
    .locals 0

    iput-object p1, p0, Lfjq;->a:Lfjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lfjp;

    .line 1
    invoke-direct {p1, p0}, Lfjp;-><init>(Lfjq;)V

    iput-object p1, p0, Lfjq;->b:Lkth;

    iput-object p2, p0, Lfjq;->c:Lkti;

    .line 2
    invoke-interface {p2, p1}, Lkti;->d(Lkth;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfjq;->c:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfjq;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfjq;->d:Z

    return v0
.end method
