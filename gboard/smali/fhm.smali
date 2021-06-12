.class final synthetic Lfhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lfhq;


# direct methods
.method public constructor <init>(Lfhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhm;->a:Lfhq;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lfhm;->a:Lfhq;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lfhq;->b:Llqp;

    .line 1
    sget-object v0, Lfhe;->c:Lfhe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
