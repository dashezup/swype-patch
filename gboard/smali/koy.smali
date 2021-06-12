.class final Lkoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lqlg;

    invoke-static {p1, p2}, Lkoz;->b(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkoz;->c(Ljava/io/InputStream;)Lqlg;

    move-result-object p1

    return-object p1
.end method
