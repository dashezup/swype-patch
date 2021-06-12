.class final synthetic Lgbi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbi;->a:Lgbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgbi;->a:Lgbr;

    const/16 v1, 0x11

    const/16 v2, 0x12

    .line 1
    invoke-virtual {v0, v1, v2}, Lgbr;->p(II)V

    return-void
.end method
