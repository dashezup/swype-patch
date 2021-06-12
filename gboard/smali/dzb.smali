.class public final Ldzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lmdc;

.field public final c:Llil;

.field public final d:Llff;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyy;

    .line 1
    invoke-direct {v0, p0}, Ldyy;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->b:Lmdc;

    new-instance v0, Ldyz;

    .line 2
    invoke-direct {v0, p0}, Ldyz;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->c:Llil;

    new-instance v0, Ldza;

    .line 3
    invoke-direct {v0, p0}, Ldza;-><init>(Ldzb;)V

    iput-object v0, p0, Ldzb;->d:Llff;

    iput-object p1, p0, Ldzb;->a:Ljava/lang/Runnable;

    return-void
.end method
