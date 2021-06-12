.class final synthetic Lnny;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnoi;


# direct methods
.method public constructor <init>(Lnoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnny;->a:Lnoi;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lnny;->a:Lnoi;

    iget-object v0, v0, Lnoi;->b:Lnom;

    .line 1
    invoke-interface {v0}, Lnom;->h()Lrmo;

    move-result-object v0

    return-object v0
.end method
