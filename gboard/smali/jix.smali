.class public final Ljix;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljob;

.field private static final b:Ljob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljob;

    invoke-direct {v0}, Ljob;-><init>()V

    sput-object v0, Ljix;->b:Ljob;

    sput-object v0, Ljix;->a:Ljob;

    return-void
.end method
