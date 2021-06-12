.class final synthetic Lhkn;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lhkn;->a:Lhmd;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-virtual {v0}, Lhmd;->A()Lrmo;

    move-result-object p1

    return-object p1
.end method
