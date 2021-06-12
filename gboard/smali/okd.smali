.class final synthetic Lokd;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lobh;

.field private final b:Z


# direct methods
.method public constructor <init>(Lobh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokd;->a:Lobh;

    iput-boolean p2, p0, Lokd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lokd;->a:Lobh;

    iget-boolean v1, p0, Lokd;->b:Z

    check-cast p1, Logu;

    .line 1
    invoke-interface {p1, v0, v1}, Logu;->t(Lobh;Z)V

    return-void
.end method
