.class public final Lskt;
.super Lsit;
.source "PG"


# instance fields
.field private final a:Lskx;


# direct methods
.method public constructor <init>(Lskx;)V
    .locals 0

    invoke-direct {p0}, Lsit;-><init>()V

    iput-object p1, p0, Lskt;->a:Lskx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a([BIILskl;)Lsmi;
    .locals 1

    iget-object v0, p0, Lskt;->a:Lskx;

    invoke-static {v0, p1, p2, p3, p4}, Lskx;->F(Lskx;[BIILskl;)Lskx;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Lsjt;Lskl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lskt;->a:Lskx;

    invoke-static {v0, p1, p2}, Lskx;->E(Lskx;Lsjt;Lskl;)Lskx;

    move-result-object p1

    return-object p1
.end method
