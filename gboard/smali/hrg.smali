.class final synthetic Lhrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhro;


# direct methods
.method public constructor <init>(Lhro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrg;->a:Lhro;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhrg;->a:Lhro;

    .line 1
    invoke-virtual {v0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0}, Lkuo;->V()V

    return-void
.end method
