.class final synthetic Lmkf;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lmkp;


# direct methods
.method public constructor <init>(Lmkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkf;->a:Lmkp;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 1

    iget-object v0, p0, Lmkf;->a:Lmkp;

    iget-object v0, v0, Lmkp;->b:Lnoq;

    .line 1
    invoke-interface {v0}, Lnoq;->e()Lrmo;

    move-result-object v0

    return-object v0
.end method
