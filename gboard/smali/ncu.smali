.class final synthetic Lncu;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmwe;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncu;->a:Lnds;

    iput-object p2, p0, Lncu;->b:Lmxi;

    iput-object p3, p0, Lncu;->c:Lmwe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lncu;->a:Lnds;

    iget-object v1, p0, Lncu;->b:Lmxi;

    iget-object v2, p0, Lncu;->c:Lmwe;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1, v2}, Lnds;->j(Lmxi;Lmwe;)Lrmo;

    move-result-object p1

    return-object p1
.end method
