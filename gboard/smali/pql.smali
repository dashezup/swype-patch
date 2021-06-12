.class final synthetic Lpql;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpql;->a:Lpqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lpql;->a:Lpqv;

    check-cast p1, Lpqu;

    iget-object p1, v0, Lpqv;->c:Lqco;

    .line 1
    invoke-virtual {p1}, Lqco;->a()Lrmo;

    move-result-object p1

    return-object p1
.end method
