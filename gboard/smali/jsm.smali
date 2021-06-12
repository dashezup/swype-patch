.class public final Ljsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljsf;

.field private final b:Ltug;


# direct methods
.method public constructor <init>(Ljsf;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsm;->a:Ljsf;

    iput-object p2, p0, Ljsm;->b:Ltug;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljsm;->a:Ljsf;

    iget-object v1, p0, Ljsm;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxg;

    iget-object v2, v0, Ljsf;->b:Lavd;

    if-nez v2, :cond_0

    iget-object v0, v0, Ljsf;->a:Landroid/content/Context;

    invoke-static {v0}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object v2

    :cond_0
    iget-object v0, v2, Lavd;->c:Lavu;

    const-class v3, Ljxb;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v4, v1}, Lavu;->f(Ljava/lang/Class;Ljava/lang/Class;Lbdm;)V

    new-instance v1, Ljxi;

    invoke-direct {v1}, Ljxi;-><init>()V

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Lsjp;

    invoke-virtual {v0, v3, v4, v1}, Lavu;->k(Ljava/lang/Class;Ljava/lang/Class;Lbig;)V

    invoke-static {v2}, Lszj;->j(Ljava/lang/Object;)V

    return-object v2
.end method
