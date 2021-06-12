.class public final synthetic Lhls;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhls;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lhls;->a:Lhmd;

    check-cast p1, Lscr;

    const-string v1, "vo"

    .line 1
    invoke-virtual {v0, p1, v1}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method
