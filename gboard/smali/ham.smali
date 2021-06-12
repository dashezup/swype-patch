.class public final synthetic Lham;
.super Ljava/lang/Object;

# interfaces
.implements Lhan;


# instance fields
.field private final a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lham;->a:Lees;

    return-void
.end method


# virtual methods
.method public final e()Lhak;
    .locals 2

    iget-object v0, p0, Lham;->a:Lees;

    .line 1
    invoke-virtual {v0}, Lees;->bn()Lmej;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lhan;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lhan;

    invoke-interface {v0}, Lhan;->e()Lhak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
