.class final synthetic Lngx;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmwu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngx;->a:Ljava/lang/String;

    iput-object p2, p0, Lngx;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lngx;->a:Ljava/lang/String;

    iget-object v1, p0, Lngx;->b:Lmwu;

    check-cast p1, Lmxf;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lsks;

    .line 3
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    .line 1
    invoke-virtual {v2, v0, v1}, Lsks;->N(Ljava/lang/String;Lmwu;)V

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxf;

    return-object p1
.end method
