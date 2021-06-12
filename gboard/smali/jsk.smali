.class public final Ljsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvf;


# instance fields
.field private final a:Ljsf;


# direct methods
.method public constructor <init>(Ljsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsk;->a:Ljsf;

    return-void
.end method


# virtual methods
.method public final a()Lsoo;
    .locals 3

    iget-object v0, p0, Ljsk;->a:Ljsf;

    iget-object v1, v0, Ljsf;->e:Lroe;

    iget-object v2, v0, Ljsf;->d:Ljava/lang/String;

    iget-object v0, v0, Ljsf;->f:Ljava/util/Locale;

    .line 1
    invoke-static {v1, v2, v0}, Ljyq;->d(Lroe;Ljava/lang/String;Ljava/util/Locale;)Lsoo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lszj;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsk;->a()Lsoo;

    move-result-object v0

    return-object v0
.end method
