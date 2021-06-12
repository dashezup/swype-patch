.class public final Lctt;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lctu;


# direct methods
.method public constructor <init>(Lctu;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lctt;->b:Lctu;

    iput-object p2, p0, Lctt;->a:Ljava/util/List;

    const-string p1, "SpellCheckerProcessTextSpans"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lctt;->b:Lctu;

    iget-object v1, p0, Lctt;->a:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1}, Lctu;->f(Ljava/util/List;)V

    return-void
.end method
