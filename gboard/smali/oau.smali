.class final synthetic Loau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmx;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnmx;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loau;->a:Lnmx;

    iput-object p2, p0, Loau;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Loau;->a:Lnmx;

    iget-object v1, p0, Loau;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lnmx;->a(Ljava/lang/Object;)V

    return-void
.end method
