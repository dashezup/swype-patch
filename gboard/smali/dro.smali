.class public final Ldro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdm;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lmcz;

.field private final c:Lqgc;

.field private final d:Ldqd;

.field private final e:Llqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldro;->a:Landroid/content/Context;

    new-instance v1, Lmcz;

    .line 2
    invoke-direct {v1, v0}, Lmcz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldro;->b:Lmcz;

    new-instance v1, Ldrm;

    .line 3
    invoke-direct {v1, p0}, Ldrm;-><init>(Ldro;)V

    iput-object v1, p0, Ldro;->c:Lqgc;

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    iput-object v1, p0, Ldro;->e:Llqp;

    new-instance v1, Ldrn;

    .line 5
    invoke-direct {v1, p1}, Ldrn;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0, v1}, Ldqd;->a(Landroid/content/Context;Ljava/lang/Runnable;)Ldqd;

    move-result-object p1

    iput-object p1, p0, Ldro;->d:Ldqd;

    return-void
.end method


# virtual methods
.method public final b(Lbdu;)Lbdl;
    .locals 3

    new-instance p1, Ldrq;

    iget-object v0, p0, Ldro;->b:Lmcz;

    iget-object v1, p0, Ldro;->e:Llqp;

    iget-object v2, p0, Ldro;->c:Lqgc;

    .line 1
    invoke-direct {p1, v0, v1, v2}, Ldrq;-><init>(Lmcz;Llqp;Lqgc;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldro;->d:Ldqd;

    .line 1
    invoke-virtual {v0}, Ldqd;->close()V

    return-void
.end method
