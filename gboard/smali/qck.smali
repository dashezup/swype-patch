.class final synthetic Lqck;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lqco;

.field private final b:I


# direct methods
.method public constructor <init>(Lqco;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqck;->a:Lqco;

    iput p2, p0, Lqck;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lqck;->a:Lqco;

    iget v1, p0, Lqck;->b:I

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1}, Lqco;->b(I)Lrmo;

    move-result-object p1

    return-object p1
.end method
