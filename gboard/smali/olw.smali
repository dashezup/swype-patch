.class final synthetic Lolw;
.super Ljava/lang/Object;

# interfaces
.implements Lomd;


# instance fields
.field private final a:Lome;

.field private final b:Lsmi;


# direct methods
.method public constructor <init>(Lome;Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolw;->a:Lome;

    iput-object p2, p0, Lolw;->b:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Lomg;)Lrmo;
    .locals 2

    iget-object v0, p0, Lolw;->a:Lome;

    iget-object v1, p0, Lolw;->b:Lsmi;

    iget-object v0, v0, Lome;->c:Ljava/lang/String;

    .line 1
    invoke-interface {p1, v1, v0}, Lomg;->a(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
