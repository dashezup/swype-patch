.class public final synthetic Lnze;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnzi;


# direct methods
.method public constructor <init>(Lnzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnze;->a:Lnzi;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lnze;->a:Lnzi;

    .line 1
    sget-object v1, Loat;->a:Lqtk;

    .line 2
    invoke-virtual {v0}, Lnzi;->e()V

    const-string v1, "federatedc2q"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnzi;->i(Ljava/lang/String;Z)Lrmo;

    move-result-object v0

    return-object v0
.end method
