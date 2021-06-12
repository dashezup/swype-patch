.class public abstract Ldod;
.super Lts;
.source "PG"


# instance fields
.field public t:Ldoa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lts;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract D(Ljava/lang/Object;I)V
.end method

.method public abstract F()V
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ldod;->t:Ldoa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
