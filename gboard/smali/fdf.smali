.class final synthetic Lfdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdf;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfdf;->a:Lfdh;

    iget-object v0, v0, Lfdh;->b:Lfdj;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lfdj;->aF(I)V

    return-void
.end method
