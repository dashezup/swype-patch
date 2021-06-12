.class public final Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field public final a:Lgkl;

.field public final b:Lkyc;


# direct methods
.method public constructor <init>(Lgkk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgkk;->a:Lgkl;

    iput-object v0, p0, Lgkm;->a:Lgkl;

    iget-object p1, p1, Lgkk;->b:Lkyc;

    iput-object p1, p0, Lgkm;->b:Lkyc;

    return-void
.end method

.method public static b()Lgkk;
    .locals 1

    new-instance v0, Lgkk;

    invoke-direct {v0}, Lgkk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    invoke-virtual {v0, p0}, Llvy;->g(Llvs;)V

    return-void
.end method
