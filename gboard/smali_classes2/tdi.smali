.class public final Ltdi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdm;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltdm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Ltdm;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltdi;->b:Ljava/util/Map;

    return-void
.end method
