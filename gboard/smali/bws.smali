.class public final synthetic Lbws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbwx;

.field private final b:Lmtc;


# direct methods
.method public constructor <init>(Lbwx;Lmtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Lbwx;

    iput-object p2, p0, Lbws;->b:Lmtc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbws;->a:Lbwx;

    iget-object v1, p0, Lbws;->b:Lmtc;

    iget-object v0, v0, Lbwx;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Llnk;->f(Landroid/content/Context;Lmtc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
