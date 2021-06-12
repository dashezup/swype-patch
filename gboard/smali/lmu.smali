.class final Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 1

    const-string v0, "<action> doesn\'t accept any children."

    .line 1
    invoke-virtual {p1, v0}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object p1

    throw p1
.end method
