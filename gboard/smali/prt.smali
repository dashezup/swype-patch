.class final synthetic Lprt;
.super Ljava/lang/Object;

# interfaces
.implements Lrlc;


# instance fields
.field private final a:Lrmo;


# direct methods
.method public constructor <init>(Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprt;->a:Lrmo;

    return-void
.end method


# virtual methods
.method public final a(Lrle;Ljava/lang/Object;)Lrlg;
    .locals 0

    iget-object p1, p0, Lprt;->a:Lrmo;

    check-cast p2, Ljava/lang/Void;

    .line 1
    invoke-static {p1}, Lrlg;->a(Lrmo;)Lrlg;

    move-result-object p1

    return-object p1
.end method
