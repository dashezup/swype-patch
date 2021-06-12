.class public final Lbfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbga;


# direct methods
.method public constructor <init>(Lbga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfk;->a:Lbga;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 6

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lbln;->c(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v0, p0, Lbfk;->a:Lbga;

    sget-object v5, Lbga;->e:Lbfz;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lbga;->a(Ljava/io/InputStream;IILaxk;Lbfz;)Lbah;

    move-result-object p1

    return-object p1
.end method
