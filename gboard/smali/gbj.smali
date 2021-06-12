.class final synthetic Lgbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbr;


# direct methods
.method public constructor <init>(Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbj;->a:Lgbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgbj;->a:Lgbr;

    invoke-virtual {v0}, Lgbr;->i()V

    return-void
.end method
