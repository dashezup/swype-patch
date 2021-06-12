.class final synthetic Loez;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lobh;

.field private final b:I


# direct methods
.method public constructor <init>(Lobh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loez;->a:Lobh;

    iput p2, p0, Loez;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Loez;->a:Lobh;

    iget v1, p0, Loez;->b:I

    check-cast p1, Loer;

    .line 1
    invoke-interface {p1, v0, v1}, Loer;->y(Lobh;I)V

    return-void
.end method
