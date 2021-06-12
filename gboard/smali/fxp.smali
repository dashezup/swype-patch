.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrg;


# instance fields
.field private final a:Ldyn;

.field private final b:Ljava/lang/String;

.field private final c:Lfxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f130207

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxp;->b:Ljava/lang/String;

    new-instance v0, Ldyn;

    .line 2
    invoke-direct {v0, p1}, Ldyn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfxp;->a:Ldyn;

    new-instance p1, Lfxm;

    .line 3
    invoke-direct {p1}, Lfxm;-><init>()V

    iput-object p1, p0, Lfxp;->c:Lfxm;

    return-void
.end method


# virtual methods
.method public final a()Lkvm;
    .locals 1

    iget-object v0, p0, Lfxp;->a:Ldyn;

    .line 1
    invoke-virtual {v0}, Ldyn;->a()Lqlg;

    move-result-object v0

    invoke-static {v0}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfxp;->a:Ldyn;

    .line 1
    invoke-virtual {v0, p1}, Ldyn;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfxp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfxp;->a:Ldyn;

    .line 1
    invoke-virtual {v0}, Ldyn;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfxp;->c:Lfxm;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lfxm;->a(I)V

    return-void
.end method
