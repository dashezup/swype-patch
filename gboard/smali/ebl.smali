.class final synthetic Lebl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebp;


# direct methods
.method public constructor <init>(Lebp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebl;->a:Lebp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebl;->a:Lebp;

    const/4 v1, 0x3

    .line 1
    invoke-interface {v0, v1}, Lebp;->c(I)V

    return-void
.end method
