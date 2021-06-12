.class public final Llac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# static fields
.field private static final d:Lgk;


# instance fields
.field public a:Lkyc;

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    sput-object v0, Llac;->d:Lgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lkyc;IZ)Llac;
    .locals 1

    sget-object v0, Llac;->d:Lgk;

    .line 1
    invoke-interface {v0}, Lgk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    if-nez v0, :cond_0

    new-instance v0, Llac;

    invoke-direct {v0}, Llac;-><init>()V

    :cond_0
    iput-object p0, v0, Llac;->a:Lkyc;

    iput p1, v0, Llac;->b:I

    iput-boolean p2, v0, Llac;->c:Z

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llac;->a:Lkyc;

    sget-object v0, Llac;->d:Lgk;

    .line 1
    invoke-interface {v0, p0}, Lgk;->b(Ljava/lang/Object;)Z

    return-void
.end method
