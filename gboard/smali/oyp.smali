.class final synthetic Loyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loyq;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loyq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyp;->a:Loyq;

    iput-object p2, p0, Loyp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loyp;->a:Loyq;

    iget-object v1, p0, Loyp;->b:Ljava/lang/String;

    iget-object v0, v0, Loyq;->b:Loys;

    iget-object v0, v0, Loys;->a:Loyr;

    const/4 v2, 0x6

    .line 1
    invoke-interface {v0, v2, v1}, Loyr;->a(ILjava/lang/String;)V

    return-void
.end method
