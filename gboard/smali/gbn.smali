.class final synthetic Lgbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbo;


# direct methods
.method public constructor <init>(Lgbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbn;->a:Lgbo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbn;->a:Lgbo;

    iget-object v0, v0, Lgbo;->a:Lgbr;

    .line 1
    invoke-virtual {v0}, Lgbr;->o()V

    return-void
.end method
