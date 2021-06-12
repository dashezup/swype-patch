.class final synthetic Lnec;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnev;

.field private final b:Lnlw;


# direct methods
.method public constructor <init>(Lnev;Lnlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnec;->a:Lnev;

    iput-object p2, p0, Lnec;->b:Lnlw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnec;->a:Lnev;

    iget-object v1, p0, Lnec;->b:Lnlw;

    check-cast p1, Lnlw;

    .line 1
    invoke-virtual {v0, v1, p1}, Lnev;->n(Lnlw;Lnlw;)Lrmo;

    move-result-object p1

    return-object p1
.end method
