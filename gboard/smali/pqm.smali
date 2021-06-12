.class final synthetic Lpqm;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lpqv;


# direct methods
.method public constructor <init>(Lpqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqm;->a:Lpqv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 0

    iget-object p1, p0, Lpqm;->a:Lpqv;

    iget-object p1, p1, Lpqv;->b:Lpqw;

    check-cast p1, Lpqk;

    .line 1
    invoke-virtual {p1}, Lpqk;->a()Lrmo;

    move-result-object p1

    return-object p1
.end method
