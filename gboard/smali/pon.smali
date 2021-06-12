.class public final Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lpnd;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lpnd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpom;

    iget-object v1, p1, Lpnd;->a:Lpni;

    iget-object p1, p1, Lpnd;->e:Landroid/net/Uri;

    invoke-direct {v0, v1, p1}, Lpom;-><init>(Lpni;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    new-instance v0, Lpoe;

    iget-object p1, p1, Lpnd;->e:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Transforms are not supported by this Opener: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpoe;-><init>(Ljava/lang/String;)V

    throw v0
.end method
