.class final synthetic Lhku;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lsmi;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsmi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhku;->a:Lsmi;

    iput-object p2, p0, Lhku;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lhku;->a:Lsmi;

    iget-object v1, p0, Lhku;->b:Ljava/lang/String;

    check-cast p1, Lomg;

    sget-object v2, Lhmd;->a:Lqsm;

    .line 1
    invoke-interface {p1, v0, v1}, Lomg;->a(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
