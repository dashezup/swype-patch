.class final synthetic Loia;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Loig;

.field private final b:Ljava/lang/String;

.field private final c:Lodw;

.field private final d:I


# direct methods
.method public constructor <init>(Loig;Ljava/lang/String;Lodw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loia;->a:Loig;

    iput-object p2, p0, Loia;->b:Ljava/lang/String;

    iput-object p3, p0, Loia;->c:Lodw;

    iput p4, p0, Loia;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Loia;->a:Loig;

    iget-object v1, p0, Loia;->b:Ljava/lang/String;

    iget-object v2, p0, Loia;->c:Lodw;

    iget v3, p0, Loia;->d:I

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Loig;->i:Lobs;

    .line 1
    invoke-interface {p1, v1}, Lobs;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Loig;->i(Ljava/lang/String;Lodw;I)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
